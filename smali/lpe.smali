.class final Llpe;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Llpf;


# direct methods
.method public constructor <init>(Llpf;)V
    .locals 0

    iput-object p1, p0, Llpe;->a:Llpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Llno;

    iget-object v0, p0, Llpe;->a:Llpf;

    invoke-virtual {v0, p1}, Llpf;->a(Llno;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to get MediaLimit. Stick with the default."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
