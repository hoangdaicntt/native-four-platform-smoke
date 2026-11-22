fn workflow_status() -> &'static str {
    "Tauri workflow ready"
}

fn main() {
    println!("{}", workflow_status());
    tauri::Builder::default()
        .run(tauri::generate_context!())
        .expect("error while running Tauri application");
}

#[cfg(test)]
mod tests {
    use super::workflow_status;

    #[test]
    fn exposes_workflow_status() {
        assert_eq!(workflow_status(), "Tauri workflow ready");
    }
}
