.class public final Legt;
.super Ljava/lang/Object;

# interfaces
.implements Lfxx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Legs;

.field public final c:Llrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Pck1CameraSelector"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Legs;Llrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legt;->b:Legs;

    iput-object p2, p0, Legt;->c:Llrw;

    return-void
.end method
