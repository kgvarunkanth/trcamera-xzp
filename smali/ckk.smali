.class public final Lckk;
.super Ljava/lang/Object;


# instance fields
.field public a:Lckj;

.field public b:Lckj;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lckk;->a:Lckj;

    iput-object v0, p0, Lckk;->b:Lckj;

    const/4 v0, 0x0

    iput v0, p0, Lckk;->c:I

    return-void
.end method

.method private static final a(Lckj;Lckj;)V
    .locals 0

    iput-object p1, p0, Lckj;->a:Lckj;

    if-eqz p1, :cond_0

    iput-object p0, p1, Lckj;->b:Lckj;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lckj;
    .locals 4

    iget v0, p0, Lckk;->c:I

    if-lt p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " out of range for list of size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnzd;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lckk;->a:Lckj;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-lez p1, :cond_1

    invoke-virtual {v0}, Lckj;->b()Lckj;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final a(Lckj;Ljava/lang/Object;)Lckj;
    .locals 3

    new-instance v0, Lckj;

    invoke-direct {v0, p0, p2}, Lckj;-><init>(Lckk;Ljava/lang/Object;)V

    iget p2, p0, Lckk;->c:I

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iput-object v0, p0, Lckk;->a:Lckj;

    iput-object v0, p0, Lckk;->b:Lckj;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lckk;->a:Lckj;

    invoke-static {v0, p1}, Lckk;->a(Lckj;Lckj;)V

    iput-object v0, p0, Lckk;->a:Lckj;

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lckj;->e:Lckk;

    if-ne p2, p0, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    nop

    const-string v2, "Node is not part of this list."

    invoke-static {p2, v2}, Lnzd;->a(ZLjava/lang/Object;)V

    iget-object p2, p1, Lckj;->a:Lckj;

    invoke-static {p1, v0}, Lckk;->a(Lckj;Lckj;)V

    invoke-static {v0, p2}, Lckk;->a(Lckj;Lckj;)V

    iget-object p2, p0, Lckk;->b:Lckj;

    if-ne p1, p2, :cond_3

    iput-object v0, p0, Lckk;->b:Lckj;

    :cond_3
    :goto_1
    iget p1, p0, Lckk;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lckk;->c:I

    return-object v0
.end method
