.class public final Lcbj;
.super Ljava/lang/Object;


# instance fields
.field public a:Llmg;

.field public b:Lmhd;

.field private final c:Lcbc;

.field private final d:Lcbe;

.field private final e:Lcaz;

.field private final f:Llka;


# direct methods
.method public constructor <init>(Lcbc;Lcbe;Llka;Lcaz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llmg;->g:Llmg;

    iput-object v0, p0, Lcbj;->a:Llmg;

    sget-object v0, Lmhd;->b:Lmhd;

    iput-object v0, p0, Lcbj;->b:Lmhd;

    iput-object p3, p0, Lcbj;->f:Llka;

    iput-object p1, p0, Lcbj;->c:Lcbc;

    iput-object p2, p0, Lcbj;->d:Lcbe;

    iput-object p4, p0, Lcbj;->e:Lcaz;

    return-void
.end method


# virtual methods
.method public final a(Ljxq;)Lcbi;
    .locals 2

    iget-object v0, p0, Lcbj;->b:Lmhd;

    sget-object v1, Lmhd;->a:Lmhd;

    if-eq v0, v1, :cond_4

    sget-object v0, Ljxq;->a:Ljxq;

    invoke-virtual {p1}, Ljxq;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcbj;->c:Lcbc;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcbj;->e:Lcaz;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcbj;->f:Llka;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcbj;->a:Llmg;

    invoke-virtual {p1}, Llmg;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcbj;->d:Lcbe;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcbj;->c:Lcbc;

    :goto_0
    return-object p1

    :cond_4
    iget-object p1, p0, Lcbj;->e:Lcaz;

    return-object p1
.end method
