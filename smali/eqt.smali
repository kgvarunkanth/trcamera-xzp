.class public final Leqt;
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

    iput-object p1, p0, Leqt;->a:Lpmr;

    iput-object p2, p0, Leqt;->b:Lpmr;

    iput-object p3, p0, Leqt;->c:Lpmr;

    iput-object p4, p0, Leqt;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Leqt;->a:Lpmr;

    check-cast v0, Ldui;

    invoke-virtual {v0}, Ldui;->a()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Leqt;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffp;

    iget-object v2, p0, Leqt;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsz;

    iget-object v3, p0, Leqt;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljil;

    new-instance v4, Leqs;

    invoke-direct {v4, v0, v1, v2, v3}, Leqs;-><init>(Landroid/content/res/Resources;Lffp;Lhsz;Ljil;)V

    return-object v4
.end method
