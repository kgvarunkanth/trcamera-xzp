.class public interface abstract Lapx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapx;

.field public static final b:Lapx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapw;

    invoke-direct {v0}, Lapw;-><init>()V

    sput-object v0, Lapx;->a:Lapx;

    sput-object v0, Lapx;->b:Lapx;

    return-void
.end method
