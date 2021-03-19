.class public final Lete;
.super Ljava/lang/Object;

# interfaces
.implements Letd;


# instance fields
.field private final a:Letc;

.field private final b:Llkl;

.field private final c:Llkl;

.field private final d:Llkl;


# direct methods
.method public constructor <init>(Letc;Llkl;Llkl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lete;->a:Letc;

    invoke-static {p2}, Llkf;->a(Llkl;)Llkl;

    move-result-object p1

    iput-object p1, p0, Lete;->b:Llkl;

    invoke-static {p3}, Llkf;->a(Llkl;)Llkl;

    move-result-object p1

    iput-object p1, p0, Lete;->c:Llkl;

    iget-object p2, p0, Lete;->b:Llkl;

    const/4 p3, 0x2

    new-array p3, p3, [Llkl;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-static {p3}, Llkz;->c([Llkl;)Llkl;

    move-result-object p1

    sget-object p2, Llks;->a:Lnyu;

    invoke-static {p1, p2}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object p1

    iput-object p1, p0, Lete;->d:Llkl;

    return-void
.end method


# virtual methods
.method public final a()Letc;
    .locals 1

    iget-object v0, p0, Lete;->a:Letc;

    return-object v0
.end method

.method public final b()Llkl;
    .locals 1

    iget-object v0, p0, Lete;->b:Llkl;

    return-object v0
.end method

.method public final c()Llkl;
    .locals 1

    iget-object v0, p0, Lete;->d:Llkl;

    return-object v0
.end method
