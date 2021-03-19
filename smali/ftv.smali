.class public final Lftv;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field public final a:Llka;

.field private b:Lftu;

.field private final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llka;

    new-instance v1, Lftx;

    invoke-static {}, Lftu;->a()Lftu;

    move-result-object v2

    invoke-static {}, Lftu;->a()Lftu;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lftx;-><init>(Lftu;Lftu;)V

    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lftv;->a:Llka;

    invoke-static {}, Lftu;->a()Lftu;

    move-result-object v0

    iput-object v0, p0, Lftv;->b:Lftu;

    iput-boolean p1, p0, Lftv;->c:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lftu;

    iget-boolean v0, p1, Lftu;->d:Z

    iget-object v0, p0, Lftv;->b:Lftu;

    iget-boolean v1, v0, Lftu;->d:Z

    invoke-virtual {p1, v0}, Lftu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lftv;->c:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lftv;->a:Llka;

    new-instance v1, Lftx;

    iget-object v2, p0, Lftv;->b:Lftu;

    invoke-direct {v1, v2, p1}, Lftx;-><init>(Lftu;Lftu;)V

    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lftv;->b:Lftu;

    return-void
.end method
