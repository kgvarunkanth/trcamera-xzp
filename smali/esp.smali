.class public final Lesp;
.super Ljava/lang/Object;

# interfaces
.implements Leso;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lhon;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lhon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesp;->a:Landroid/net/Uri;

    iput-object p2, p0, Lesp;->b:Lhon;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lesp;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lesp;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Loxj;
    .locals 1

    iget-object v0, p0, Lesp;->a:Landroid/net/Uri;

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lhon;
    .locals 1

    iget-object v0, p0, Lesp;->b:Lhon;

    return-object v0
.end method
