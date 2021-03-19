.class public final Lasp;
.super Ljava/lang/Object;

# interfaces
.implements Lark;


# static fields
.field public static final a:Lalg;


# instance fields
.field private final b:Lari;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lalg;->a(Ljava/lang/String;Ljava/lang/Object;)Lalg;

    move-result-object v0

    sput-object v0, Lasp;->a:Lalg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lasp;-><init>(Lari;)V

    return-void
.end method

.method public constructor <init>(Lari;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasp;->b:Lari;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalh;)Larj;
    .locals 0

    check-cast p1, Laqx;

    iget-object p2, p0, Lasp;->b:Lari;

    if-eqz p2, :cond_1

    invoke-static {p1}, Larh;->a(Ljava/lang/Object;)Larh;

    move-result-object p3

    iget-object p2, p2, Lari;->a:Layu;

    invoke-virtual {p2, p3}, Layu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3}, Larh;->a()V

    check-cast p2, Laqx;

    if-nez p2, :cond_0

    iget-object p2, p0, Lasp;->b:Lari;

    invoke-static {p1}, Larh;->a(Ljava/lang/Object;)Larh;

    move-result-object p3

    iget-object p2, p2, Lari;->a:Layu;

    invoke-virtual {p2, p3, p1}, Layu;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p2

    goto :goto_0

    :cond_1
    nop

    :goto_0
    sget-object p2, Lasp;->a:Lalg;

    invoke-virtual {p4, p2}, Lalh;->a(Lalg;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Larj;

    new-instance p4, Lalz;

    invoke-direct {p4, p1, p2}, Lalz;-><init>(Laqx;I)V

    invoke-direct {p3, p1, p4}, Larj;-><init>(Lald;Lalq;)V

    return-object p3
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Laqx;

    const/4 p1, 0x1

    return p1
.end method
