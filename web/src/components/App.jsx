import styles from "./App.module.css";
import { debugData } from "../utils/debugData";

debugData([
	{
		action: "setVisible",
		data: true,
	},
]);

function App() {
	return <div className={styles.screen}></div>;
}

export default App;
