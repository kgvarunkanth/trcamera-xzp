.class public final Lfcn;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcn;->a:Lpmr;

    iput-object p2, p0, Lfcn;->b:Lpmr;

    iput-object p3, p0, Lfcn;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 4

    iget-object v0, p0, Lfcn;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgs;

    iget-object v1, p0, Lfcn;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lfcn;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqv;

    sget-object v3, Lcgy;->u:Lcgt;

    invoke-interface {v0, v3}, Lcgs;->c(Lcgt;)Z

    move-result v0

    const v3, 0xb71b00

    invoke-static {v2, v3, v1, v0}, Lmeu;->a(Llqv;ILjava/lang/String;Z)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfcn;->a()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method
