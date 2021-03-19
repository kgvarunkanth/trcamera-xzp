.class final synthetic Lhpp;
.super Ljava/lang/Object;

# interfaces
.implements Lijh;


# instance fields
.field private final a:Lhps;


# direct methods
.method public constructor <init>(Lhps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpp;->a:Lhps;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lhpp;->a:Lhps;

    invoke-virtual {v0, p1}, Lhnx;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method
