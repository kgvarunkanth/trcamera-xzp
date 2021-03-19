.class final synthetic Lfdr;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lfdu;

.field private final b:J

.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lfdu;JLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdr;->a:Lfdu;

    iput-wide p2, p0, Lfdr;->b:J

    iput-object p4, p0, Lfdr;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lfdr;->a:Lfdu;

    iget-wide v1, p0, Lfdr;->b:J

    iget-object v3, p0, Lfdr;->c:Landroid/net/Uri;

    iget-object v4, v0, Lfdu;->c:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lnzd;->b(Z)V

    iget-object v2, v0, Lfdu;->b:Ldky;

    invoke-virtual {v2, v3}, Ldky;->b(Landroid/net/Uri;)Ldkx;

    iget-object v0, v0, Lfdu;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
