.class final Logt;
.super Logc;


# instance fields
.field final synthetic a:Logu;


# direct methods
.method public constructor <init>(Logu;)V
    .locals 0

    iput-object p1, p0, Logt;->a:Logu;

    invoke-direct {p0}, Logc;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Logt;->a:Logu;

    iget-object v1, v1, Logu;->a:Logx;

    sget v2, Logx;->d:I

    iget-object v1, v1, Logx;->a:Lojd;

    iget-object v1, v1, Lojd;->e:Logc;

    invoke-virtual {v1, p1}, Logc;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Logt;->a:Logu;

    iget-object v2, v2, Logu;->a:Logx;

    iget-object v2, v2, Logx;->c:Logc;

    invoke-virtual {v2, p1}, Logc;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Logt;->a:Logu;

    iget-object v0, v0, Logu;->a:Logx;

    invoke-virtual {v0}, Logx;->size()I

    move-result v0

    return v0
.end method
