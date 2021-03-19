.class final Lgyp;
.super Llln;


# direct methods
.method public constructor <init>(Llkl;)V
    .locals 0

    invoke-direct {p0, p1}, Llln;-><init>(Llkl;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lfye;

    sget-object v0, Lfye;->b:Lfye;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    sget-object v0, Lfye;->d:Lfye;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
