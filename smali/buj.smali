.class final synthetic Lbuj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbul;


# direct methods
.method public constructor <init>(Lbul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuj;->a:Lbul;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbuj;->a:Lbul;

    iget-object v1, v0, Lbul;->c:Lbvz;

    invoke-virtual {v1}, Lbvz;->a()Llle;

    move-result-object v1

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lbul;->e:Loxz;

    if-eqz v1, :cond_0

    sget-object v1, Lbul;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lbul;->e:Loxz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lbul;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method
