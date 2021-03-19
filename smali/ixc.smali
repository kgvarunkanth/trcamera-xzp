.class public final Lixc;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixc;->a:Lpmr;

    return-void
.end method

.method public static a(Lpmr;)Lixc;
    .locals 1

    new-instance v0, Lixc;

    invoke-direct {v0, p0}, Lixc;-><init>(Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lixb;
    .locals 2

    iget-object v0, p0, Lixc;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    new-instance v1, Lixb;

    invoke-direct {v1, v0}, Lixb;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lixc;->a()Lixb;

    move-result-object v0

    return-object v0
.end method
