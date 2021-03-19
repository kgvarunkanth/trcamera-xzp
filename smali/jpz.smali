.class final Ljpz;
.super Ljqc;


# instance fields
.field final synthetic a:Ljqa;


# direct methods
.method public constructor <init>(Ljqa;)V
    .locals 0

    iput-object p1, p0, Ljpz;->a:Ljqa;

    invoke-direct {p0}, Ljqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Ljpz;->a:Ljqa;

    invoke-virtual {v0, p1}, Ljqa;->c(Z)V

    return-void
.end method
