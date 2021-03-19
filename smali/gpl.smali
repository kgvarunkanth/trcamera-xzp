.class final Lgpl;
.super Ljava/lang/Object;

# interfaces
.implements Lgph;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llwb;
    .locals 2

    invoke-static {}, Llwb;->h()Llwa;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Llwa;->b(I)V

    invoke-virtual {v0, v1}, Llwa;->a(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llwa;->c(I)V

    invoke-virtual {v0, v1}, Llwa;->a(Z)V

    invoke-virtual {v0}, Llwa;->a()Llwb;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
