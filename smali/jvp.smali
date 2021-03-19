.class public final Ljvp;
.super Ljava/lang/Object;

# interfaces
.implements Ljwu;


# instance fields
.field private final a:Ljdh;

.field private final b:Ljdh;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Ljdh;Ljdh;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvp;->a:Ljdh;

    iput-object p2, p0, Ljvp;->b:Ljdh;

    iput-object p3, p0, Ljvp;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljvp;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtl;

    iget-object v0, v0, Ljtl;->c:Lkaj;

    const v1, 0x7f0b017f

    invoke-virtual {v0, v1}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ljvp;->b:Ljdh;

    invoke-interface {v1, v0}, Ljdh;->a(Landroid/widget/TextView;)V

    iget-object v1, p0, Ljvp;->a:Ljdh;

    invoke-interface {v1, v0}, Ljdh;->a(Landroid/widget/TextView;)V

    return-void
.end method
