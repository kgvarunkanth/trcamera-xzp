.class final Lbzo;
.super Landroid/media/AudioDeviceCallback;


# instance fields
.field final synthetic a:Lbzp;


# direct methods
.method public constructor <init>(Lbzp;)V
    .locals 0

    iput-object p1, p0, Lbzo;->a:Lbzp;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p1, p0, Lbzo;->a:Lbzp;

    invoke-virtual {p1}, Lbzp;->b()V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p1, p0, Lbzo;->a:Lbzp;

    invoke-virtual {p1}, Lbzp;->b()V

    return-void
.end method
