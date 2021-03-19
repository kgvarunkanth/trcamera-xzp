.class final Lgrv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgrw;


# direct methods
.method public constructor <init>(Lgrw;)V
    .locals 0

    iput-object p1, p0, Lgrv;->a:Lgrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lgrw;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgrv;->a:Lgrw;

    invoke-virtual {v0}, Lgrw;->b()V

    iget-object v0, p0, Lgrv;->a:Lgrw;

    iget-object v0, v0, Lgrw;->j:Loxz;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
