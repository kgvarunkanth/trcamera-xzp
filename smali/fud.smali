.class public final Lfud;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfud;->a:Lpmr;

    iput-object p2, p0, Lfud;->b:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;)Lfud;
    .locals 1

    new-instance v0, Lfud;

    invoke-direct {v0, p0, p1}, Lfud;-><init>(Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfud;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftn;

    iget-object v1, p0, Lfud;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftv;

    iget-object v1, v1, Lftv;->a:Llka;

    new-instance v2, Lftz;

    invoke-direct {v2}, Lftz;-><init>()V

    invoke-static {v1, v2}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Llkl;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v0, v0, Lftn;->a:Llle;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Llkz;->a([Llkl;)Llkl;

    move-result-object v0

    new-instance v1, Lfua;

    invoke-direct {v1}, Lfua;-><init>()V

    invoke-static {v0, v1}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
