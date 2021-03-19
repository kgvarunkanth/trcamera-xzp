.class public final Ljkk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljkj;


# direct methods
.method public constructor <init>(Ljkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkk;->a:Ljkj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljkk;->a:Ljkj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljkj;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljkk;->a:Ljkj;

    iget-object v0, v0, Ljkj;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljkk;->a:Ljkj;

    iget-object p1, p1, Ljkj;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljkk;->a:Ljkj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljkj;->a(Z)V

    return-void
.end method
