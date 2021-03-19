.class public final Llrv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Llrv;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llrv;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Llrv;-><init>(ILjava/lang/String;)V

    sput-object v0, Llrv;->a:Llrv;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llrv;->b:I

    iput-object p2, p0, Llrv;->c:Ljava/lang/String;

    return-void
.end method
