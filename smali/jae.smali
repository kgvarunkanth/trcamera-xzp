.class Ljae;
.super Lizu;


# instance fields
.field final synthetic a:Ljai;


# direct methods
.method public constructor <init>(Ljai;)V
    .locals 0

    iput-object p1, p0, Ljae;->a:Ljai;

    invoke-direct {p0}, Lizu;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Ljai;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljae;->a:Ljai;

    sget-object v1, Ljxq;->r:Ljxq;

    invoke-virtual {v0, v1}, Ljai;->a(Ljxq;)V

    iget-object v0, p0, Ljae;->a:Ljai;

    invoke-virtual {v0}, Ljai;->v()V

    iget-object v0, p0, Ljae;->a:Ljai;

    invoke-virtual {v0}, Ljai;->x()V

    iget-object v0, p0, Ljae;->a:Ljai;

    iget-object v0, v0, Ljai;->c:Ljgu;

    invoke-interface {v0}, Ljgu;->g()V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Ljai;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljae;->a:Ljai;

    iget-object v0, v0, Ljai;->c:Ljgu;

    invoke-interface {v0}, Ljgu;->f()V

    iget-object v0, p0, Ljae;->a:Ljai;

    invoke-virtual {v0}, Ljai;->w()V

    return-void
.end method
