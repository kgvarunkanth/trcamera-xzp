.class final Liry;
.super Ljqc;


# instance fields
.field final synthetic a:Lixb;

.field final synthetic b:Lisc;


# direct methods
.method public constructor <init>(Lisc;Lixb;)V
    .locals 0

    iput-object p1, p0, Liry;->b:Lisc;

    iput-object p2, p0, Liry;->a:Lixb;

    invoke-direct {p0}, Ljqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    iget-object v0, p0, Liry;->a:Lixb;

    invoke-virtual {v0}, Lixb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liry;->b:Lisc;

    sget-object v1, Lisc;->a:Ljava/lang/String;

    iget-object v0, v0, Lisc;->P:Liqf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liqf;->a()V

    :cond_0
    return-void
.end method

.method public final onShutterButtonDown()V
    .locals 2

    iget-object v0, p0, Liry;->a:Lixb;

    invoke-virtual {v0}, Lixb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liry;->b:Lisc;

    sget-object v1, Lisc;->a:Ljava/lang/String;

    iget-object v0, v0, Lisc;->P:Liqf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liqf;->a()V

    :cond_0
    return-void
.end method
