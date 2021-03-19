.class final synthetic Lloe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lloh;

.field private final b:Landroid/media/MediaCodec;

.field private final c:I


# direct methods
.method public constructor <init>(Lloh;Landroid/media/MediaCodec;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloe;->a:Lloh;

    iput-object p2, p0, Lloe;->b:Landroid/media/MediaCodec;

    iput p3, p0, Lloe;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lloe;->a:Lloh;

    iget-object v1, p0, Lloe;->b:Landroid/media/MediaCodec;

    iget v2, p0, Lloe;->c:I

    iget-object v0, v0, Lloh;->a:Llok;

    invoke-virtual {v0, v1, v2}, Llok;->a(Landroid/media/MediaCodec;I)V

    return-void
.end method
