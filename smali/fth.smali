.class public final Lfth;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Llka;

.field private b:Lftg;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llka;

    invoke-static {}, Lftg;->d()Lftg;

    move-result-object v1

    invoke-static {}, Lftg;->d()Lftg;

    move-result-object v2

    invoke-static {v1, v2}, Lftm;->a(Lftg;Lftg;)Lftm;

    move-result-object v1

    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfth;->a:Llka;

    invoke-static {}, Lftg;->d()Lftg;

    move-result-object v0

    iput-object v0, p0, Lfth;->b:Lftg;

    return-void
.end method


# virtual methods
.method public final a(Lftg;)V
    .locals 2

    iget-object v0, p0, Lfth;->b:Lftg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfth;->a:Llka;

    iget-object v1, p0, Lfth;->b:Lftg;

    invoke-static {v1, p1}, Lftm;->a(Lftg;Lftg;)Lftm;

    move-result-object v1

    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lfth;->b:Lftg;

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lftg;

    invoke-virtual {p0, p1}, Lfth;->a(Lftg;)V

    return-void
.end method
