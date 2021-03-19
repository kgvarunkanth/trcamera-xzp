.class public final Lavs;
.super Lavh;

# interfaces
.implements Lanz;


# direct methods
.method public constructor <init>(Lavq;)V
    .locals 0

    invoke-direct {p0, p1}, Lavh;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lavq;

    return-object v0
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lavs;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lavq;

    iget-object v0, v0, Lavq;->a:Lavp;

    iget-object v0, v0, Lavp;->a:Lavx;

    iget-object v1, v0, Lavx;->a:Lakn;

    check-cast v1, Lakr;

    iget-object v2, v1, Lakr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, v1, Lakr;->c:[B

    array-length v3, v3

    add-int/2addr v2, v3

    iget-object v1, v1, Lakr;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v2, v1

    iget v0, v0, Lavx;->j:I

    add-int/2addr v2, v0

    return v2
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lavs;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lavq;

    invoke-virtual {v0}, Lavq;->stop()V

    iget-object v0, p0, Lavs;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lavq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lavq;->b:Z

    iget-object v0, v0, Lavq;->a:Lavp;

    iget-object v0, v0, Lavp;->a:Lavx;

    iget-object v2, v0, Lavx;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lavx;->d()V

    invoke-virtual {v0}, Lavx;->b()V

    iget-object v2, v0, Lavx;->e:Lavu;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lavx;->c:Lakc;

    invoke-virtual {v4, v2}, Lakc;->a(Laya;)V

    iput-object v3, v0, Lavx;->e:Lavu;

    :cond_0
    iget-object v2, v0, Lavx;->g:Lavu;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lavx;->c:Lakc;

    invoke-virtual {v4, v2}, Lakc;->a(Laya;)V

    iput-object v3, v0, Lavx;->g:Lavu;

    :cond_1
    iget-object v2, v0, Lavx;->i:Lavu;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lavx;->c:Lakc;

    invoke-virtual {v4, v2}, Lakc;->a(Laya;)V

    iput-object v3, v0, Lavx;->i:Lavu;

    :goto_0
    iget-object v2, v0, Lavx;->a:Lakn;

    check-cast v2, Lakr;

    iput-object v3, v2, Lakr;->f:Lakp;

    iget-object v4, v2, Lakr;->c:[B

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v2, Lakr;->j:Lavo;

    invoke-virtual {v5, v4}, Lavo;->a([B)V

    :goto_1
    iget-object v4, v2, Lakr;->d:[I

    if-eqz v4, :cond_5

    iget-object v5, v2, Lakr;->j:Lavo;

    iget-object v5, v5, Lavo;->b:Laom;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v5, v4}, Laom;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v4, v2, Lakr;->g:Landroid/graphics/Bitmap;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, v2, Lakr;->j:Lavo;

    invoke-virtual {v5, v4}, Lavo;->a(Landroid/graphics/Bitmap;)V

    :goto_3
    iput-object v3, v2, Lakr;->g:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lakr;->a:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lakr;->h:Ljava/lang/Boolean;

    iget-object v3, v2, Lakr;->b:[B

    if-eqz v3, :cond_7

    iget-object v2, v2, Lakr;->j:Lavo;

    invoke-virtual {v2, v3}, Lavo;->a([B)V

    :cond_7
    iput-boolean v1, v0, Lavx;->f:Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lavs;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lavq;

    invoke-virtual {v0}, Lavq;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
