.class final Lacd;
.super Lacq;


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lacd;->a:Landroid/view/View;

    invoke-direct {p0}, Lacq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacp;)V
    .locals 2

    iget-object v0, p0, Lacd;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ladd;->a(Landroid/view/View;F)V

    invoke-virtual {p1, p0}, Lacp;->b(Laco;)V

    return-void
.end method
