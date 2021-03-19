.class public interface abstract Laqy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laqy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqz;

    invoke-direct {v0}, Laqz;-><init>()V

    new-instance v1, Larb;

    iget-object v0, v0, Laqz;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Larb;-><init>(Ljava/util/Map;)V

    sput-object v1, Laqy;->a:Laqy;

    return-void
.end method
