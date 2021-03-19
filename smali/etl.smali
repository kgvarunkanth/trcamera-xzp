.class public final Letl;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letl;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Letl;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letf;

    new-instance v1, Llim;

    invoke-direct {v1}, Llim;-><init>()V

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Letk;

    invoke-direct {v2, v0, v1}, Letk;-><init>(Letf;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
