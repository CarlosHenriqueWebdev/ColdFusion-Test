    <cfset clients=[ {"code": 428473, "name" : "John Doe" , "birthdate" : "08/12/1990" }, {"code": 728394, "name"
    : "Jane Smith" , "birthdate" : "15/06/1985" }, {"code": 123456, "name" : "Alice Johnson" , "birthdate"
    : "25/03/1979" }, {"code": 987654, "name" : "Bob Williams" , "birthdate" : "12/09/1995" }, {"code": 567890, "name"
    : "Eva Brown" , "birthdate" : "03/11/1982" }, {"code": 345678, "name" : "Michael Davis" , "birthdate" : "17/02/2000"
    }, {"code": 654321, "name" : "Sophia Miller" , "birthdate" : "19/07/1992" }, {"code": 876543, "name"
    : "David Wilson" , "birthdate" : "30/04/1973" }, {"code": 135792, "name" : "Sarah Martinez" , "birthdate"
    : "22/08/1988" }, {"code": 246810, "name" : "Chris Taylor" , "birthdate" : "11/01/1997" }, {"code": 112233, "name"
    : "Laura White" , "birthdate" : "06/09/1980" }, {"code": 445566, "name" : "Kevin Lee" , "birthdate" : "20/02/2000"
    }, {"code": 778899, "name" : "Olivia Scott" , "birthdate" : "14/12/1975" }, {"code": 998877, "name" : "Ryan Clark"
    , "birthdate" : "09/03/1996" }, {"code": 112233, "name" : "Emma Harris" , "birthdate" : "02/07/1987" }, {"code":
    445566, "name" : "Andrew King" , "birthdate" : "26/05/1971" }, {"code": 778899, "name" : "Mia Young" , "birthdate"
    : "18/10/1983" }, {"code": 998877, "name" : "James Moore" , "birthdate" : "07/02/1994" }, {"code": 112233, "name"
    : "Grace Allen" , "birthdate" : "23/11/1978" }, {"code": 445566, "name" : "William Lewis" , "birthdate"
    : "01/08/1999" }, {"code": 778899, "name" : "Ava Hill" , "birthdate" : "20/03/1986" }, {"code": 998877, "name"
    : "Jason Baker" , "birthdate" : "10/06/1972" }, {"code": 112233, "name" : "Natalie Cook" , "birthdate"
    : "04/01/1984" }, {"code": 445566, "name" : "Daniel Green" , "birthdate" : "27/07/1995" }, {"code": 778899, "name"
    : "Hannah Adams" , "birthdate" : "19/04/1977" }, {"code": 998877, "name" : "Matthew Parker" , "birthdate"
    : "08/09/1989" }, {"code": 112233, "name" : "Emily Hall" , "birthdate" : "21/05/1974" }, {"code": 445566, "name"
    : "Lucas Phillips" , "birthdate" : "13/10/1991" }, {"code": 778899, "name" : "Madison Ross" , "birthdate"
    : "05/02/1982" }, {"code": 998877, "name" : "Brandon Adams" , "birthdate" : "29/06/1976" }, {"code": 112233, "name"
    : "Chloe Griffin" , "birthdate" : "16/01/1985" }, {"code": 445566, "name" : "Alexander Coleman" , "birthdate"
    : "24/07/1997" }, {"code": 778899, "name" : "Samantha Bell" , "birthdate" : "07/04/1979" }, {"code": 998877, "name"
    : "Nicholas Mitchell" , "birthdate" : "31/08/1986" }, {"code": 112233, "name" : "Isabella Murphy" , "birthdate"
    : "25/05/1971" }, {"code": 445566, "name" : "Gabriel Nelson" , "birthdate" : "18/10/1984" }, {"code": 778899, "name"
    : "Victoria Hayes" , "birthdate" : "09/02/1993" }, {"code": 998877, "name" : "Luke Howard" , "birthdate"
    : "01/07/1975" } ]>

    <html>
    <head>
        <title>Client List</title>
        <style>
            * {
                padding: 0;
                margin: 0;
                font-family: sans-serif;
            }

            body {
                display: flex;
                justify-content: center;
                align-items: center;
                flex-direction: column;
                max-width: 800px;
                gap: 16px;
                margin-top: 72px;
                margin-bottom: 72px;
                margin-left: auto;
                margin-right: auto;
            }

            h1 {
                margin: 0;
                font-size: 28px;
            }

            #clientTable {
                width: 100%;
            }

            th {
                text-align: start;

            }

            .weekend {
                font-weight: bold;
            }

            .text {
                display: grid;
                gap: 16px;
                margin-top: 24px;
            }

            .text h2 {
                font-size: 20px;
            }
        </style>
    </head>

    <body>
        <h1>Lista de Clientes</h1>

        <div id="filter">
            <select id="filterSelect">
                <option value="all">Exibir todos</option>
                <option value="currentMonth">Exibir
                    somente os Aniversariantes desse Mes</option>
            </select>
        </div>

        <table id="clientTable" border="1">
            <thead>
                <tr>
                    <th>Codigo</th>
                    <th>Nome</th>
                    <th>Data de nascimento</th>
                    <th>Dia da semana</th>
                </tr>
            </thead>

            <!-- Table body to be populated with client data -->
            <tbody id="clientTableBody">
                <!-- Client data will be populated here -->
            </tbody>

        </table>

        <div class="text">
            <h2>
                Explicação:
            </h2>

            <p>
                Eu fiz o código o mais simples possível. Gostaria de dizer que ainda não sei exatamente o que
                deveria fazer com a informação do "Código", pois não foi especificado no PDF, nem a extensão do uso
                do ColdFusion. Fiquei em dúvida se era necessário criar um banco de dados, gerar informações
                fictícias de clientes e buscá-las no código, ou se bastava uma abordagem mais simples como a que eu
                usei.
            </p>
            <p>
                De qualquer forma, se eu não passei no teste, por favor, envie-me um e-mail detalhado para
                <a href="mailto:carloshenrique.webdev@gmail.com">carloshenrique.webdev@gmail.com</a> para que eu possa saber e melhorar, eu ficaria realmente agradecido.
                Se você não souber como executar o código, entre em contato comigo lá também.
            </p>
            <p>
                No geral, sinto que algumas coisas não ficaram claras sobre o que você deveria estar fazendo em
                detalhes. Talvez outras pessoas pudessem ter entendido muito melhor do que eu, no entanto...
            </p>
        </div>

        <script>
            // Array of client objects with code, name, and birthdate
            var clients = < cfoutput > #SerializeJSON(clients)# < /cfoutput>;

            // Function to filter clients based on selected filter option
            function filterClients() {
                // Get the selected filter option from the dropdown menu
                var selectedFilter = document.getElementById("filterSelect").value;

                // Get the current month (1-12)
                var currentMonth = new Date().getMonth() + 1;

                // Filter clients based on the selected filter option
                var filteredClients = clients.filter(function (client) {
                    var birthdateParts = client.birthdate.split("/");
                    var birthMonth = parseInt(birthdateParts[1], 10);

                    if (selectedFilter === "all") {
                        return true; // Show all clients
                    } else if (selectedFilter === "currentMonth") {
                        return birthMonth === currentMonth; // Show clients with birthdays this month
                    }
                });

                // Render the filtered clients in the table
                renderClients(filteredClients);
            }

            // Function to render the clients in the table
            function renderClients(clients) {
                var tbody = document.getElementById("clientTableBody");

                // Clear existing table rows so it doesn't stay behing during a Filter Switch Event
                tbody.innerHTML = "";

                // Iterate over the filtered clients and create a table row for each client
                clients.forEach(function (client) {
                    var row = tbody.insertRow();

                    // Populate the table cells with client data
                    row.insertCell(0).textContent = client.code;
                    row.insertCell(1).textContent = client.name;
                    row.insertCell(2).textContent = client.birthdate;

                    // Calculate the day of the week for the birthdate and apply styling
                    var dateParts = client.birthdate.split("/");
                    var birthdateObj = new Date(dateParts[2], dateParts[1] - 1, dateParts[0]);
                    var dayOfWeek = birthdateObj.toLocaleDateString('pt-BR', {
                        weekday: 'long'
                    }).replace(/^\w/, c => c.toUpperCase());

                    // Normalize the day of the week string to remove accents, especifically, "Sábado" to "Sabado" in this case
                    dayOfWeek = dayOfWeek.normalize("NFD").replace(/[\u0300-\u036f]/g, "");

                    // Add a CSS Bold class for weekends
                    if (dayOfWeek === "Domingo" || dayOfWeek === "Sabado") {
                        row.classList.add("weekend");
                    }

                    // Display the day of the week in the table
                    row.insertCell(3).textContent = dayOfWeek;
                });
            }

            // Event listener for the filter dropdown menu
            document.getElementById("filterSelect").addEventListener("change", filterClients);

            // Initial rendering of the table
            filterClients();
        </script>
    </body>

    </html>