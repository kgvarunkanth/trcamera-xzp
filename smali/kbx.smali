.class public final Lkbx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lkca;


# direct methods
.method public constructor <init>(Lkca;)V
    .locals 0

    iput-object p1, p0, Lkbx;->a:Lkca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lkbx;->a:Lkca;

    iget-object p1, p1, Lkca;->c:Lkbh;

    iget-object p1, p1, Lkbh;->d:Landroid/widget/VideoView;

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Lkbx;->a:Lkca;

    iget-object p1, p1, Lkca;->c:Lkbh;

    invoke-virtual {p1}, Lkbe;->a()V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Lkbx;->a:Lkca;

    iget-object p1, p1, Lkca;->c:Lkbh;

    invoke-virtual {p1}, Lkbe;->b()V

    return-void
.end method
