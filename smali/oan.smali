.class final enum Loan;
.super Loar;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Loar;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lobd;Locb;Locb;)Locb;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Loar;->a(Lobd;Locb;Locb;)Locb;

    move-result-object p1

    invoke-static {p2, p1}, Loan;->a(Locb;Locb;)V

    invoke-static {p2, p1}, Loan;->b(Locb;Locb;)V

    return-object p1
.end method
