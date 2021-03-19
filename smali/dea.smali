.class public final Ldea;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldea;->a:Lpmr;

    iput-object p2, p0, Ldea;->b:Lpmr;

    iput-object p3, p0, Ldea;->c:Lpmr;

    iput-object p4, p0, Ldea;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lddz;
    .locals 5

    iget-object v0, p0, Ldea;->a:Lpmr;

    check-cast v0, Ldeb;

    invoke-virtual {v0}, Ldeb;->a()Landroid/content/UriMatcher;

    move-result-object v0

    iget-object v1, p0, Ldea;->b:Lpmr;

    check-cast v1, Lded;

    invoke-virtual {v1}, Lded;->a()Ldec;

    move-result-object v1

    iget-object v2, p0, Ldea;->c:Lpmr;

    check-cast v2, Ldef;

    invoke-virtual {v2}, Ldef;->a()Ldee;

    move-result-object v2

    iget-object v3, p0, Ldea;->d:Lpmr;

    check-cast v3, Lddx;

    invoke-virtual {v3}, Lddx;->a()Lddw;

    move-result-object v3

    new-instance v4, Lddz;

    invoke-direct {v4, v0, v1, v2, v3}, Lddz;-><init>(Landroid/content/UriMatcher;Lddy;Lddy;Lddy;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldea;->a()Lddz;

    move-result-object v0

    return-object v0
.end method
