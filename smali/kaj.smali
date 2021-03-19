.class public final Lkaj;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lkak;


# direct methods
.method private constructor <init>(Lkak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkaj;->a:Lkak;

    return-void
.end method

.method public static a(Landroid/view/View;)Lkaj;
    .locals 1

    new-instance v0, Lkal;

    invoke-direct {v0, p0}, Lkal;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lkaj;->a(Lkak;)Lkaj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkak;)Lkaj;
    .locals 1

    new-instance v0, Lkaj;

    invoke-direct {v0, p0}, Lkaj;-><init>(Lkak;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkaj;->a:Lkak;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkaj;->a:Lkak;

    invoke-interface {v0, p1}, Lkak;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
