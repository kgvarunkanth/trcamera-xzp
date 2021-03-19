.class public final Lhwp;
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

    iput-object p1, p0, Lhwp;->a:Lpmr;

    iput-object p2, p0, Lhwp;->b:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;)Lhwp;
    .locals 1

    new-instance v0, Lhwp;

    invoke-direct {v0, p0, p1}, Lhwp;-><init>(Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhwo;
    .locals 3

    iget-object v0, p0, Lhwp;->a:Lpmr;

    check-cast v0, Ldui;

    invoke-virtual {v0}, Ldui;->a()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lhwp;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llle;

    new-instance v2, Lhwo;

    invoke-direct {v2, v0, v1}, Lhwo;-><init>(Landroid/content/res/Resources;Llle;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhwp;->a()Lhwo;

    move-result-object v0

    return-object v0
.end method
