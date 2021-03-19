.class public final Lasi;
.super Ljava/lang/Object;

# interfaces
.implements Larl;
.implements Lasj;


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasi;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lalq;
    .locals 2

    new-instance v0, Laly;

    iget-object v1, p0, Lasi;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Laly;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final a(Lart;)Lark;
    .locals 0

    new-instance p1, Lasl;

    invoke-direct {p1, p0}, Lasl;-><init>(Lasj;)V

    return-object p1
.end method
