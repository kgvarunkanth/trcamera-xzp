.class public final Lfxu;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lfxm;


# direct methods
.method public constructor <init>(Lfxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxu;->a:Lfxm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfxu;->a:Lfxm;

    iget-object v0, v0, Lfxm;->b:Loxj;

    sget-object v1, Lfxl;->a:Lnyu;

    sget-object v2, Lowp;->a:Lowp;

    invoke-static {v0, v1, v2}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
