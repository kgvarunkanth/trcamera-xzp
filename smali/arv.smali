.class public final Larv;
.super Ljava/lang/Object;

# interfaces
.implements Larl;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larv;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lart;)Lark;
    .locals 4

    new-instance v0, Lary;

    iget-object v1, p0, Larv;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v2, v3}, Lart;->a(Ljava/lang/Class;Ljava/lang/Class;)Lark;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lary;-><init>(Landroid/content/res/Resources;Lark;)V

    return-object v0
.end method
