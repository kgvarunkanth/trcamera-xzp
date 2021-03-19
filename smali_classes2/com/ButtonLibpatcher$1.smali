.class Lcom/ButtonLibpatcher$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ButtonLibpatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ButtonLibpatcher;


# direct methods
.method constructor <init>(Lcom/ButtonLibpatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/ButtonLibpatcher$1;->this$0:Lcom/ButtonLibpatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    sget v0, Lcom/tigrLab;->sHdr_process:I

    if-nez v0, :cond_0

    sget v0, Lcom/ButtonLibpatcher;->SelState:I

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/ButtonLibpatcher;->Icon:[Ljava/lang/String;

    array-length v1, v1

    rem-int v0, v0, v1

    sput v0, Lcom/ButtonLibpatcher;->SelState:I

    sget-object v1, Lcom/ButtonLibpatcher;->prefString:Ljava/lang/String;

    iget-object p1, p0, Lcom/ButtonLibpatcher$1;->this$0:Lcom/ButtonLibpatcher;

    invoke-virtual {p1, v1, v0}, Lcom/ButtonLibpatcher;->setInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ButtonLibpatcher;->UpdateUi(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
