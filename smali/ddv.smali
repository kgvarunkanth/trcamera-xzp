.class public final Lddv;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddv;->a:Lpmr;

    iput-object p2, p0, Lddv;->b:Lpmr;

    iput-object p3, p0, Lddv;->c:Lpmr;

    iput-object p4, p0, Lddv;->d:Lpmr;

    iput-object p5, p0, Lddv;->e:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lddv;->a:Lpmr;

    check-cast v0, Lilj;

    invoke-virtual {v0}, Lilj;->a()Lijp;

    move-result-object v0

    iget-object v1, p0, Lddv;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldeo;

    iget-object v2, p0, Lddv;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkuk;

    iget-object v2, p0, Lddv;->d:Lpmr;

    check-cast v2, Ldug;

    invoke-virtual {v2}, Ldug;->a()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lddv;->e:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v4, Lddu;

    invoke-direct {v4, v0, v1, v2, v3}, Lddu;-><init>(Lijp;Ldeo;Landroid/content/ContentResolver;Ljava/util/Map;)V

    return-object v4
.end method
