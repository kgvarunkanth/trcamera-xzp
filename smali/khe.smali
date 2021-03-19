.class public final Lkhe;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkhu;


# instance fields
.field public final b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkhu;

    const-string v1, "AudioExtractor"

    invoke-direct {v0, v1}, Lkhu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkhe;->a:Lkhu;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhe;->b:Ljava/io/File;

    return-void
.end method
