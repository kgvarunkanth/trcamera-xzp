.class public final Laqa;
.super Ljava/lang/Object;

# interfaces
.implements Larl;
.implements Lapz;


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqa;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lalq;
    .locals 1

    new-instance v0, Lalx;

    invoke-direct {v0, p1, p2}, Lalx;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lart;)Lark;
    .locals 1

    new-instance p1, Laqc;

    iget-object v0, p0, Laqa;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Laqc;-><init>(Landroid/content/res/AssetManager;Lapz;)V

    return-object p1
.end method
