.class final synthetic Lmdn;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lmcu;


# direct methods
.method public constructor <init>(Lmcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdn;->a:Lmcu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmdn;->a:Lmcu;

    check-cast p1, Lnza;

    invoke-virtual {p1}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Lmcu;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
