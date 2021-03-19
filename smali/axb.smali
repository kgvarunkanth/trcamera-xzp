.class public Laxb;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Llwb;
    .locals 2

    invoke-static {}, Llwb;->h()Llwa;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Llwa;->b(I)V

    invoke-virtual {v0, v1}, Llwa;->a(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llwa;->c(I)V

    invoke-virtual {v0}, Llwa;->a()Llwb;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lifl;)V
    .locals 0

    invoke-interface {p0}, Lifl;->i()V

    return-void
.end method

.method public static a(Lifo;)V
    .locals 0

    invoke-interface {p0}, Lifo;->V()V

    return-void
.end method

.method public static b()Llwb;
    .locals 3

    invoke-static {}, Llwb;->h()Llwa;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llwa;->b(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Llwa;->a(I)V

    invoke-virtual {v0, v1}, Llwa;->c(I)V

    invoke-virtual {v0}, Llwa;->a()Llwb;

    move-result-object v0

    return-object v0
.end method

.method public static c()Llwb;
    .locals 2

    invoke-static {}, Llwb;->h()Llwa;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Llwa;->b(I)V

    invoke-virtual {v0, v1}, Llwa;->a(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llwa;->c(I)V

    invoke-virtual {v0}, Llwa;->a()Llwb;

    move-result-object v0

    return-object v0
.end method
