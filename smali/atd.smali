.class public final Latd;
.super Ljava/lang/Object;

# interfaces
.implements Lalj;


# instance fields
.field private final a:Lalj;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lalj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Latd;->b:Landroid/content/res/Resources;

    invoke-static {p2}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Latd;->a:Lalj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILalh;)Laoe;
    .locals 1

    iget-object v0, p0, Latd;->a:Lalj;

    invoke-interface {v0, p1, p2, p3, p4}, Lalj;->a(Ljava/lang/Object;IILalh;)Laoe;

    move-result-object p1

    iget-object p2, p0, Latd;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lauk;->a(Landroid/content/res/Resources;Laoe;)Laoe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lalh;)Z
    .locals 1

    iget-object v0, p0, Latd;->a:Lalj;

    invoke-interface {v0, p1, p2}, Lalj;->a(Ljava/lang/Object;Lalh;)Z

    move-result p1

    return p1
.end method
