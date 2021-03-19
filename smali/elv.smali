.class final Lelv;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lelw;


# direct methods
.method public constructor <init>(Lelw;)V
    .locals 0

    iput-object p1, p0, Lelv;->a:Lelw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljes;

    iget-object v0, p0, Lelv;->a:Lelw;

    iget-object v0, v0, Lelw;->d:Leku;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Leku;->a(Ljes;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lelw;->a:Ljava/lang/String;

    const-string v0, "Failed to check Lens capabilities."

    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lelv;->a:Lelw;

    iget-object p1, p1, Lelw;->d:Leku;

    if-eqz p1, :cond_0

    invoke-static {}, Ljes;->e()Ljer;

    move-result-object v0

    invoke-virtual {v0}, Ljer;->a()Ljes;

    move-result-object v0

    invoke-virtual {p1, v0}, Leku;->a(Ljes;)V

    :cond_0
    return-void
.end method
