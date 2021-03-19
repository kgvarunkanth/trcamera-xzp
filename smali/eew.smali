.class final Leew;
.super Lfsy;


# instance fields
.field final synthetic a:Lefc;


# direct methods
.method public constructor <init>(Lefc;)V
    .locals 0

    iput-object p1, p0, Leew;->a:Lefc;

    invoke-direct {p0}, Lfsy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Leew;->a:Lefc;

    iget-object p1, p1, Lefc;->e:Lieq;

    const v0, 0x7f120007

    invoke-interface {p1, v0}, Lieq;->a(I)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Leew;->a:Lefc;

    iget-object v0, v0, Lefc;->e:Lieq;

    const v1, 0x7f120007

    invoke-interface {v0, v1}, Lieq;->a(I)V

    return-void
.end method
