.class Lcom/ButtonPixelBinning$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ButtonPixelBinning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ButtonPixelBinning;


# direct methods
.method constructor <init>(Lcom/ButtonPixelBinning;)V
    .locals 0

    iput-object p1, p0, Lcom/ButtonPixelBinning$2;->this$0:Lcom/ButtonPixelBinning;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/ButtonPixelBinning$2;->this$0:Lcom/ButtonPixelBinning;

    invoke-virtual {p1}, Lcom/ButtonPixelBinning;->onRestart()V

    return-void
.end method
