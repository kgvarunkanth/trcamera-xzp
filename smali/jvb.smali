.class public final synthetic Ljvb;
.super Ljava/lang/Object;

# interfaces
.implements Ljgl;


# instance fields
.field private final a:Loxz;


# direct methods
.method public constructor <init>(Loxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvb;->a:Loxz;

    return-void
.end method


# virtual methods
.method public final a(Ljxq;)V
    .locals 1

    iget-object p1, p0, Ljvb;->a:Loxz;

    sget v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    return-void
.end method
