.class public final Llsk;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsk;->a:Lpmr;

    iput-object p2, p0, Llsk;->b:Lpmr;

    iput-object p3, p0, Llsk;->c:Lpmr;

    iput-object p4, p0, Llsk;->d:Lpmr;

    iput-object p5, p0, Llsk;->e:Lpmr;

    iput-object p6, p0, Llsk;->f:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Llsj;
    .locals 8

    iget-object v1, p0, Llsk;->a:Lpmr;

    iget-object v2, p0, Llsk;->b:Lpmr;

    iget-object v3, p0, Llsk;->c:Lpmr;

    iget-object v4, p0, Llsk;->d:Lpmr;

    iget-object v5, p0, Llsk;->e:Lpmr;

    iget-object v6, p0, Llsk;->f:Lpmr;

    new-instance v7, Llsj;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Llsj;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llsk;->a()Llsj;

    move-result-object v0

    return-object v0
.end method
