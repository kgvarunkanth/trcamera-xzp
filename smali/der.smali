.class public final Lder;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/ContentResolver;

.field public final c:Lijz;

.field public final d:Lijz;

.field public final e:Llrw;

.field public final f:Likp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SpecTypeMeta"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lder;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lijz;Lijz;Llrw;Likp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lder;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Lder;->c:Lijz;

    iput-object p3, p0, Lder;->d:Lijz;

    iput-object p4, p0, Lder;->e:Llrw;

    iput-object p5, p0, Lder;->f:Likp;

    return-void
.end method
