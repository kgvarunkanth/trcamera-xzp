.class final Lloi;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Llok;


# direct methods
.method public constructor <init>(Llok;)V
    .locals 0

    iput-object p1, p0, Lloi;->a:Llok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "AudioEncoder"

    const-string v1, "Stopping recording due to: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lloi;->a:Llok;

    iget-object p1, p1, Llok;->j:Llou;

    sget-object v0, Llon;->j:Llon;

    invoke-virtual {p1, v0}, Llou;->a(Llon;)V

    return-void
.end method
